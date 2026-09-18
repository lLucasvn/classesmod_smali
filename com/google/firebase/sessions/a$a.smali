.class public final Lcom/google/firebase/sessions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/firebase/sessions/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/sessions/a$a;

    invoke-direct {v0}, Lcom/google/firebase/sessions/a$a;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/a$a;->a:Lcom/google/firebase/sessions/a$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/a;
    .registers 3

    .line 1
    sget-object v0, LT1/c;->a:LT1/c;

    .line 3
    invoke-static {v0}, LT1/n;->a(LT1/c;)LT1/f;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/firebase/sessions/a;

    .line 9
    invoke-virtual {v0, v1}, LT1/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/google/firebase/sessions/a;

    .line 20
    return-object v0
.end method
