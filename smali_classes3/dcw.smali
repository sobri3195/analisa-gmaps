.class public final synthetic Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdt;

.field public final synthetic b:Leaf;

.field public final synthetic c:Lctdt;

.field public final synthetic d:Lctdu;

.field public final synthetic e:F

.field public final synthetic f:Lcke;

.field public final synthetic g:Ldky;

.field public final synthetic h:Lcji;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lctdt;Leaf;Lctdt;Lctdu;FLcke;Ldky;Lcji;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcw;->a:Lctdt;

    .line 5
    .line 6
    iput-object p2, p0, Ldcw;->b:Leaf;

    .line 7
    .line 8
    iput-object p3, p0, Ldcw;->c:Lctdt;

    .line 9
    .line 10
    iput-object p4, p0, Ldcw;->d:Lctdu;

    .line 11
    .line 12
    iput p5, p0, Ldcw;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ldcw;->f:Lcke;

    .line 15
    .line 16
    iput-object p7, p0, Ldcw;->g:Ldky;

    .line 17
    .line 18
    iput-object p8, p0, Ldcw;->h:Lcji;

    .line 19
    .line 20
    iput p9, p0, Ldcw;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Ldcw;->a:Lctdt;

    .line 7
    .line 8
    iget-object v1, p0, Ldcw;->b:Leaf;

    .line 9
    .line 10
    iget-object v2, p0, Ldcw;->c:Lctdt;

    .line 11
    .line 12
    iget-object v3, p0, Ldcw;->d:Lctdu;

    .line 13
    .line 14
    iget v4, p0, Ldcw;->e:F

    .line 15
    .line 16
    iget-object v5, p0, Ldcw;->f:Lcke;

    .line 17
    .line 18
    iget p1, p0, Ldcw;->i:I

    .line 19
    .line 20
    iget-object v6, p0, Ldcw;->g:Ldky;

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Ldcw;->h:Lcji;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ldcz;->b(Lctdt;Leaf;Lctdt;Lctdu;FLcke;Ldky;Lcji;Ldov;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
