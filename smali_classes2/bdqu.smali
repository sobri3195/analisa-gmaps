.class final Lbdqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field final synthetic a:Lbdqy;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdqy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbdqu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdqu;->a:Lbdqy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 3

    .line 1
    iget p1, p0, Lbdqu;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbdqu;->a:Lbdqy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lbdqy;->f:Lbdrc;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lbdqy;->s(Lbdrc;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, v0, Lbdqy;->j:Lmgp;

    .line 17
    .line 18
    iget-boolean p1, p1, Lmgp;->a:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Lbdqy;->g:Z

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, v0, Lbdqy;->f:Lbdrc;

    .line 28
    .line 29
    sget-object v2, Lbdrc;->e:Lbdrc;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbdqy;->r(Lbdrc;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v1, v0, Lbdqy;->g:Z

    .line 35
    .line 36
    iput-object p1, v0, Lbdqy;->f:Lbdrc;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, v0, Lbdqy;->g:Z

    .line 41
    .line 42
    iget-object p1, v0, Lbdqy;->f:Lbdrc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lbdqy;->s(Lbdrc;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
