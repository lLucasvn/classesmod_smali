.class public final Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lc0/h$a;Lc0/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lc0/h$a;->c(Lc0/h$a;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc0/h;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a()Lc0/h$a;
    .registers 2

    .line 1
    new-instance v0, Lc0/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/h$a;-><init>(Lc0/w;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
