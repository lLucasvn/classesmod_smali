.class public Le1/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le1/a$a$a;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Le1/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Le1/a$a$a;->a:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Le1/a$a;->b(Le1/a$a;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Le1/a$a;->d(Le1/a$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le1/a$a$a;->a:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Le1/a$a;->c(Le1/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le1/a$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le1/a$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le1/a$a$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
