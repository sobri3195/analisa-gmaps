.class public final Lbqx;
.super Lcten;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Leaf;

.field final synthetic c:Lbrv;

.field final synthetic d:Lbrw;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lctdu;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lche;


# direct methods
.method public constructor <init>(Lche;ZLeaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqx;->i:Lche;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbqx;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbqx;->b:Leaf;

    .line 6
    .line 7
    iput-object p4, p0, Lbqx;->c:Lbrv;

    .line 8
    .line 9
    iput-object p5, p0, Lbqx;->d:Lbrw;

    .line 10
    .line 11
    iput-object p6, p0, Lbqx;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lbqx;->f:Lctdu;

    .line 14
    .line 15
    iput p8, p0, Lbqx;->g:I

    .line 16
    .line 17
    iput p9, p0, Lbqx;->h:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lcten;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbqx;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Ldqt;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lbqx;->h:I

    .line 18
    .line 19
    iget-object v0, p0, Lbqx;->i:Lche;

    .line 20
    .line 21
    iget-boolean v1, p0, Lbqx;->a:Z

    .line 22
    .line 23
    iget-object v2, p0, Lbqx;->b:Leaf;

    .line 24
    .line 25
    iget-object v3, p0, Lbqx;->c:Lbrv;

    .line 26
    .line 27
    iget-object v4, p0, Lbqx;->d:Lbrw;

    .line 28
    .line 29
    iget-object v5, p0, Lbqx;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lbqx;->f:Lctdu;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lbhu;->e(Lche;ZLeaf;Lbrv;Lbrw;Ljava/lang/String;Lctdu;Ldov;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcszv;->a:Lcszv;

    .line 37
    .line 38
    return-object p1
.end method
