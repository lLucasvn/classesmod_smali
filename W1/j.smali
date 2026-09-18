.class public interface abstract LW1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW1/i;

    .line 3
    invoke-direct {v0}, LW1/i;-><init>()V

    .line 6
    sput-object v0, LW1/j;->a:LW1/j;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
