.class public final synthetic Larhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lezg;

.field public final synthetic d:I

.field public final synthetic e:Leaf;

.field public final synthetic f:Lctdp;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLezg;ILeaf;Lctdp;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Larhd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Larhd;->c:Lezg;

    .line 9
    .line 10
    iput p5, p0, Larhd;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Larhd;->e:Leaf;

    .line 13
    .line 14
    iput-object p7, p0, Larhd;->f:Lctdp;

    .line 15
    .line 16
    iput-boolean p8, p0, Larhd;->g:Z

    .line 17
    .line 18
    iput p9, p0, Larhd;->h:I

    .line 19
    .line 20
    iput p10, p0, Larhd;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Larhd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Larhd;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Larhd;->c:Lezg;

    .line 11
    .line 12
    iget v4, p0, Larhd;->d:I

    .line 13
    .line 14
    iget-object v5, p0, Larhd;->e:Leaf;

    .line 15
    .line 16
    iget-object v6, p0, Larhd;->f:Lctdp;

    .line 17
    .line 18
    iget p1, p0, Larhd;->h:I

    .line 19
    .line 20
    iget-boolean v7, p0, Larhd;->g:Z

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
    iget v10, p0, Larhd;->i:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Larhg;->c(Ljava/lang/String;JLezg;ILeaf;Lctdp;ZLdov;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1
.end method
