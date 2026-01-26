.class public final Lloq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lctqw;

.field private final b:Lctqd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llop;->a:Llop;

    .line 5
    .line 6
    invoke-static {v0}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lloq;->b:Lctqd;

    .line 11
    .line 12
    new-instance v1, Lctqf;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lctqf;-><init>(Lctqw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lloq;->a:Lctqw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llop;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lloq;->b:Lctqd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
