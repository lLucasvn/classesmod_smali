.class public final Le0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/a$b$a;
    }
.end annotation


# static fields
.field public static final c:Le0/a$b$a;

.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/a$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/a$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le0/a$b;->c:Le0/a$b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le0/a$b;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Le0/a$b;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Le0/a;

    .line 3
    iget-object v1, p0, Le0/a$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Le0/a$b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Le0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
