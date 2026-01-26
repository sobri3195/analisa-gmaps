.class public final synthetic Lddq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Lctdt;

.field public final synthetic b:Lezg;

.field public final synthetic c:J

.field public final synthetic d:Lctdt;

.field public final synthetic e:Lctdt;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcji;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lctdt;Lezg;JLctdt;Lctdt;JJLcji;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddq;->a:Lctdt;

    .line 5
    .line 6
    iput-object p2, p0, Lddq;->b:Lezg;

    .line 7
    .line 8
    iput-wide p3, p0, Lddq;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lddq;->d:Lctdt;

    .line 11
    .line 12
    iput-object p6, p0, Lddq;->e:Lctdt;

    .line 13
    .line 14
    iput-wide p7, p0, Lddq;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lddq;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lddq;->h:Lcji;

    .line 19
    .line 20
    iput p12, p0, Lddq;->i:I

    .line 21
    .line 22
    iput p13, p0, Lddq;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ldov;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lddq;->a:Lctdt;

    .line 9
    .line 10
    iget-object v1, p0, Lddq;->b:Lezg;

    .line 11
    .line 12
    iget-wide v2, p0, Lddq;->c:J

    .line 13
    .line 14
    iget-object v4, p0, Lddq;->d:Lctdt;

    .line 15
    .line 16
    iget-object v5, p0, Lddq;->e:Lctdt;

    .line 17
    .line 18
    iget-wide v6, p0, Lddq;->f:J

    .line 19
    .line 20
    iget p1, p0, Lddq;->i:I

    .line 21
    .line 22
    iget-wide v8, p0, Lddq;->g:J

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p1}, Ldqt;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    iget p1, p0, Lddq;->j:I

    .line 31
    .line 32
    invoke-static {p1}, Ldqt;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    iget-object v10, p0, Lddq;->h:Lcji;

    .line 37
    .line 38
    invoke-static/range {v0 .. v13}, Lddv;->c(Lctdt;Lezg;JLctdt;Lctdt;JJLcji;Ldov;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcszv;->a:Lcszv;

    .line 42
    .line 43
    return-object p1
.end method
