.class public final synthetic Lacra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lawsb;

.field public final synthetic b:Lcjrm;

.field public final synthetic c:I

.field public final synthetic d:Lctde;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lawsb;Lcjrm;ILctde;ZFJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacra;->a:Lawsb;

    .line 5
    .line 6
    iput-object p2, p0, Lacra;->b:Lcjrm;

    .line 7
    .line 8
    iput p3, p0, Lacra;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lacra;->d:Lctde;

    .line 11
    .line 12
    iput-boolean p5, p0, Lacra;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lacra;->f:F

    .line 15
    .line 16
    iput-wide p7, p0, Lacra;->g:J

    .line 17
    .line 18
    iput p9, p0, Lacra;->h:I

    .line 19
    .line 20
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
    iget-object v0, p0, Lacra;->a:Lawsb;

    .line 7
    .line 8
    iget-object v1, p0, Lacra;->b:Lcjrm;

    .line 9
    .line 10
    iget v2, p0, Lacra;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Lacra;->d:Lctde;

    .line 13
    .line 14
    iget-boolean v4, p0, Lacra;->e:Z

    .line 15
    .line 16
    iget v5, p0, Lacra;->f:F

    .line 17
    .line 18
    iget p1, p0, Lacra;->h:I

    .line 19
    .line 20
    iget-wide v6, p0, Lacra;->g:J

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
    invoke-static/range {v0 .. v9}, Laeor;->aT(Lawsb;Lcjrm;ILctde;ZFJLdov;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcszv;->a:Lcszv;

    .line 32
    .line 33
    return-object p1
.end method
