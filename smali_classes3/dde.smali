.class public final synthetic Ldde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ldij;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Leev;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lctdu;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldij;FFLeev;JJFFLctdu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldde;->a:Ldij;

    .line 5
    .line 6
    iput p2, p0, Ldde;->b:F

    .line 7
    .line 8
    iput p3, p0, Ldde;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ldde;->d:Leev;

    .line 11
    .line 12
    iput-wide p5, p0, Ldde;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ldde;->f:J

    .line 15
    .line 16
    iput p9, p0, Ldde;->g:F

    .line 17
    .line 18
    iput p10, p0, Ldde;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Ldde;->i:Lctdu;

    .line 21
    .line 22
    iput p12, p0, Ldde;->j:I

    .line 23
    .line 24
    iput p13, p0, Ldde;->k:I

    .line 25
    .line 26
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
    iget-object v0, p0, Ldde;->a:Ldij;

    .line 9
    .line 10
    iget v1, p0, Ldde;->b:F

    .line 11
    .line 12
    iget v2, p0, Ldde;->c:F

    .line 13
    .line 14
    iget-object v3, p0, Ldde;->d:Leev;

    .line 15
    .line 16
    iget-wide v4, p0, Ldde;->e:J

    .line 17
    .line 18
    iget-wide v6, p0, Ldde;->f:J

    .line 19
    .line 20
    iget v8, p0, Ldde;->g:F

    .line 21
    .line 22
    iget v9, p0, Ldde;->h:F

    .line 23
    .line 24
    iget p1, p0, Ldde;->j:I

    .line 25
    .line 26
    iget-object v10, p0, Ldde;->i:Lctdu;

    .line 27
    .line 28
    iget v12, p0, Ldde;->k:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-static {p1}, Ldqt;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v12}, Ldqt;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move v12, p1

    .line 41
    invoke-static/range {v0 .. v13}, Lduf;->at(Ldij;FFLeev;JJFFLctdu;Ldov;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1
.end method
