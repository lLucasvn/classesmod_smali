.class public interface abstract Lcz/msebera/android/httpclient/ExceptionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_OP:Lcz/msebera/android/httpclient/ExceptionLogger;

.field public static final STD_ERR:Lcz/msebera/android/httpclient/ExceptionLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/ExceptionLogger$1;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/ExceptionLogger$1;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/ExceptionLogger;->NO_OP:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 8
    new-instance v0, Lcz/msebera/android/httpclient/ExceptionLogger$2;

    .line 10
    invoke-direct {v0}, Lcz/msebera/android/httpclient/ExceptionLogger$2;-><init>()V

    .line 13
    sput-object v0, Lcz/msebera/android/httpclient/ExceptionLogger;->STD_ERR:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/Exception;)V
.end method
