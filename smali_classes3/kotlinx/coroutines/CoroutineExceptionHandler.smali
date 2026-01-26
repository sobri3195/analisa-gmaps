.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbz;


# static fields
.field public static final c:Lbwio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbwio;->c:Lbwio;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lbwio;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract handleException(Lctcb;Ljava/lang/Throwable;)V
.end method
