.class public final synthetic Lbtsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Leaf;

.field public final synthetic d:Lezg;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLeaf;Lezg;IIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtsx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtsx;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lbtsx;->c:Leaf;

    .line 9
    .line 10
    iput-object p5, p0, Lbtsx;->d:Lezg;

    .line 11
    .line 12
    iput p6, p0, Lbtsx;->e:I

    .line 13
    .line 14
    iput p7, p0, Lbtsx;->f:I

    .line 15
    .line 16
    iput-wide p8, p0, Lbtsx;->g:J

    .line 17
    .line 18
    iput p10, p0, Lbtsx;->h:I

    .line 19
    .line 20
    iput p11, p0, Lbtsx;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lbtsx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lbtsx;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Lbtsx;->c:Leaf;

    .line 11
    .line 12
    iget-object v4, p0, Lbtsx;->d:Lezg;

    .line 13
    .line 14
    iget v5, p0, Lbtsx;->e:I

    .line 15
    .line 16
    iget v6, p0, Lbtsx;->f:I

    .line 17
    .line 18
    iget p1, p0, Lbtsx;->h:I

    .line 19
    .line 20
    iget-wide v7, p0, Lbtsx;->g:J

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-static {p1}, Ldqt;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget v11, p0, Lbtsx;->i:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Lbttf;->a(Ljava/lang/String;JLeaf;Lezg;IIJLdov;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
