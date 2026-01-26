.class public final synthetic Lauua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lbkkj;

.field public final synthetic b:Lctde;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lbfug;


# direct methods
.method public synthetic constructor <init>(Lbfug;Lbkkj;ILctde;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauua;->f:Lbfug;

    .line 5
    .line 6
    iput-object p2, p0, Lauua;->a:Lbkkj;

    .line 7
    .line 8
    iput p3, p0, Lauua;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lauua;->b:Lctde;

    .line 11
    .line 12
    iput p5, p0, Lauua;->c:I

    .line 13
    .line 14
    iput p6, p0, Lauua;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lauua;->f:Lbfug;

    .line 7
    .line 8
    iget-object v1, p0, Lauua;->a:Lbkkj;

    .line 9
    .line 10
    iget v2, p0, Lauua;->e:I

    .line 11
    .line 12
    iget p1, p0, Lauua;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Lauua;->b:Lctde;

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ldqt;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Lauua;->d:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lavuc;->io(Lbfug;Lbkkj;ILctde;Ldov;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcszv;->a:Lcszv;

    .line 28
    .line 29
    return-object p1
.end method
