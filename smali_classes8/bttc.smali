.class public final synthetic Lbttc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Leaf;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZZLeaf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbttc;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbttc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbttc;->c:Leaf;

    .line 9
    .line 10
    iput p4, p0, Lbttc;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldov;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean p2, p0, Lbttc;->a:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lbttc;->b:Z

    .line 8
    .line 9
    iget v1, p0, Lbttc;->d:I

    .line 10
    .line 11
    iget-object v2, p0, Lbttc;->c:Leaf;

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ldqt;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p2, v0, v2, p1, v1}, Lbttf;->c(ZZLeaf;Ldov;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcszv;->a:Lcszv;

    .line 23
    .line 24
    return-object p1
.end method
