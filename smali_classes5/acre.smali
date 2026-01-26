.class public final synthetic Lacre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcjrm;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Lctdp;

.field public final synthetic h:Leaf;

.field public final synthetic i:Lctdu;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcjrm;IFJLctdp;Leaf;Lctdu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacre;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lacre;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lacre;->c:Lcjrm;

    .line 9
    .line 10
    iput p4, p0, Lacre;->d:I

    .line 11
    .line 12
    iput p5, p0, Lacre;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lacre;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lacre;->g:Lctdp;

    .line 17
    .line 18
    iput-object p9, p0, Lacre;->h:Leaf;

    .line 19
    .line 20
    iput-object p10, p0, Lacre;->i:Lctdu;

    .line 21
    .line 22
    iput p11, p0, Lacre;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, Lacre;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lacre;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lacre;->c:Lcjrm;

    .line 11
    .line 12
    iget v3, p0, Lacre;->d:I

    .line 13
    .line 14
    iget v4, p0, Lacre;->e:F

    .line 15
    .line 16
    iget-wide v5, p0, Lacre;->f:J

    .line 17
    .line 18
    iget-object v7, p0, Lacre;->g:Lctdp;

    .line 19
    .line 20
    iget-object v8, p0, Lacre;->h:Leaf;

    .line 21
    .line 22
    iget p1, p0, Lacre;->j:I

    .line 23
    .line 24
    iget-object v9, p0, Lacre;->i:Lctdu;

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ldqt;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static/range {v0 .. v11}, Laeor;->aU(Ljava/lang/String;Ljava/lang/String;Lcjrm;IFJLctdp;Leaf;Lctdu;Ldov;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcszv;->a:Lcszv;

    .line 36
    .line 37
    return-object p1
.end method
