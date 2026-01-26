.class public final Lebr;
.super Leae;
.source "PG"

# interfaces
.implements Lepe;


# instance fields
.field public a:Lctdp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctdp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lebr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Leae;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lebr;->a:Lctdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ky(Lepx;)V
    .locals 2

    .line 1
    iget v0, p0, Lebr;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lebr;->a:Lctdp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lepx;->t()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method
