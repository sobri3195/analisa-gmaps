.class public final Lztz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lctio;

.field public final synthetic b:Lzua;


# direct methods
.method public constructor <init>(Lctio;Lzua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztz;->a:Lctio;

    .line 2
    .line 3
    iput-object p2, p0, Lztz;->b:Lzua;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laph;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcszl;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcszl;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lztz;->a:Lctio;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
