.class public final Le0/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/D$b$a;
    }
.end annotation


# static fields
.field public static final b:Le0/D$b$a;

.field private static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/D$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/D$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le0/D$b;->b:Le0/D$b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    const-string v0, "proxyEvents"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le0/D$b;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Le0/D;

    .line 3
    iget-object v1, p0, Le0/D$b;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1}, Le0/D;-><init>(Ljava/util/HashMap;)V

    .line 8
    return-object v0
.end method
