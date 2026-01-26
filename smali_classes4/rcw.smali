.class public final Lrcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# instance fields
.field final synthetic a:Ludy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lquv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrcw;->a:Ludy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lrcz;I)V
    .locals 0

    .line 9
    iput p2, p0, Lrcw;->b:I

    iput-object p1, p0, Lrcw;->a:Ludy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkkj;F)V
    .locals 2

    .line 1
    iget v0, p0, Lrcw;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrcw;->a:Ludy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lquv;

    .line 8
    .line 9
    iget-object v0, v1, Lquv;->g:Lamlh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamlh;->m()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbkwo;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lbkwo;-><init>(Lbkkj;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lquv;->o:Lbklt;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbklt;->e(Lbkwj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast v1, Lrcz;

    .line 26
    .line 27
    iget-object v0, v1, Lrcz;->aa:Lrck;

    .line 28
    .line 29
    iget-object v0, v0, Lrck;->a:Lbnhq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbnhq;->m()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkwo;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lbkwo;-><init>(Lbkkj;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lrcz;->i:Lbklt;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbklt;->e(Lbkwj;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
