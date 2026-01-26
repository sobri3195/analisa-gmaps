.class public abstract Lgik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfyl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lfyl;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgik;->a:Lfyl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Lgij;
.end method

.method public b()Lctqw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract c(Lgiq;)V
.end method

.method public abstract d(Lgiq;)V
.end method
