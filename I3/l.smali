.class public interface abstract LI3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI3/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI3/l$a;

    .line 3
    invoke-direct {v0}, LI3/l$a;-><init>()V

    .line 6
    sput-object v0, LI3/l;->a:LI3/l;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/util/List;)Z
.end method

.method public abstract b(ILjava/util/List;Z)Z
.end method

.method public abstract c(ILI3/b;)V
.end method

.method public abstract d(ILokio/e;IZ)Z
.end method
