.class public interface abstract LC3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC3/l$a;

    .line 3
    invoke-direct {v0}, LC3/l$a;-><init>()V

    .line 6
    sput-object v0, LC3/l;->a:LC3/l;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LC3/r;Ljava/util/List;)V
.end method

.method public abstract b(LC3/r;)Ljava/util/List;
.end method
