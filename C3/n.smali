.class public interface abstract LC3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LC3/n$a;

    .line 3
    invoke-direct {v0}, LC3/n$a;-><init>()V

    .line 6
    sput-object v0, LC3/n;->a:LC3/n;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
.end method
