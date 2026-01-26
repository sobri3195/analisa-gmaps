.class public final Lakht;
.super Lqg;
.source "PG"


# instance fields
.field public final synthetic a:Lakhu;


# direct methods
.method public constructor <init>(Lakhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakht;->a:Lakhu;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqg;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakht;->a:Lakhu;

    .line 2
    .line 3
    iget-object v1, v0, Lakhu;->ai:Lakjo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lakjo;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lakhu;->ai:Lakjo;

    .line 14
    .line 15
    new-instance v1, Lakiw;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lakjo;->Q(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lakhu;->t()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lqg;->nk(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
