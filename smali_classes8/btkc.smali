.class public final synthetic Lbtkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbtka;

.field public final synthetic d:Lctdp;

.field public final synthetic e:Leaf;

.field public final synthetic f:Z

.field public final synthetic g:Lddj;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IILbtka;Lctdp;Leaf;ZLddj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbtkc;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbtkc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbtkc;->c:Lbtka;

    .line 9
    .line 10
    iput-object p4, p0, Lbtkc;->d:Lctdp;

    .line 11
    .line 12
    iput-object p5, p0, Lbtkc;->e:Leaf;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbtkc;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbtkc;->g:Lddj;

    .line 17
    .line 18
    iput p8, p0, Lbtkc;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget v0, p0, Lbtkc;->a:I

    .line 7
    .line 8
    iget v1, p0, Lbtkc;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Lbtkc;->c:Lbtka;

    .line 11
    .line 12
    iget-object v3, p0, Lbtkc;->d:Lctdp;

    .line 13
    .line 14
    iget-object v4, p0, Lbtkc;->e:Leaf;

    .line 15
    .line 16
    iget p1, p0, Lbtkc;->h:I

    .line 17
    .line 18
    iget-boolean v5, p0, Lbtkc;->f:Z

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v6, p0, Lbtkc;->g:Lddj;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lbtke;->a(IILbtka;Lctdp;Leaf;ZLddj;Ldov;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p1
.end method
