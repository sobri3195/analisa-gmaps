.class final Llll;
.super Lbkwj;
.source "PG"


# instance fields
.field final synthetic a:Lllm;


# direct methods
.method public constructor <init>(Lllm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llll;->a:Lllm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbkwj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkwi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llll;->a:Lllm;

    .line 2
    .line 3
    iget-object v0, v0, Lllm;->r:Lbksm;

    .line 4
    .line 5
    invoke-static {v0}, Lbkye;->b(Lbksm;)Lbkye;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbkwj;->g:I

    .line 10
    .line 11
    iget-object v2, p0, Lbkwj;->h:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lbkwi;->d(Lbkye;ILandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lbhfs;)Lbksm;
    .locals 0

    .line 1
    iget-object p1, p0, Llll;->a:Lllm;

    .line 2
    .line 3
    iget-object p1, p1, Lllm;->r:Lbksm;

    .line 4
    .line 5
    return-object p1
.end method
