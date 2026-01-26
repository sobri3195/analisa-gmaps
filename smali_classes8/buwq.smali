.class public final Lbuwq;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lcoal;

.field final synthetic b:Lbuwr;


# direct methods
.method public constructor <init>(Lbuwr;JLcoal;)V
    .locals 2

    .line 1
    iput-object p4, p0, Lbuwq;->a:Lcoal;

    .line 2
    .line 3
    iput-object p1, p0, Lbuwq;->b:Lbuwr;

    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuwq;->b:Lbuwr;

    .line 2
    .line 3
    iget-object v1, v0, Lbuwr;->e:Laecg;

    .line 4
    .line 5
    iget-object v2, p0, Lbuwq;->a:Lcoal;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbuwr;->a(Lcoal;)Lbuwi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Laecg;->a(Lbuwi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
