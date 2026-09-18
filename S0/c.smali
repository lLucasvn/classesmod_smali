.class public final LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/b;


# static fields
.field private static final b:LS0/c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS0/c;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, LS0/c;->b:LS0/c;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS0/c;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)LS0/b;
    .registers 3

    .line 1
    new-instance v0, LS0/c;

    .line 3
    const-string v1, "instance cannot be null"

    .line 5
    invoke-static {p0, v1}, LS0/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LS0/c;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LS0/c;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
