.class public final synthetic Lddh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Leev;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lctdu;

.field public final synthetic i:Lcwn;


# direct methods
.method public synthetic constructor <init>(Lcwn;FFLeev;JJFFLctdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddh;->i:Lcwn;

    .line 5
    .line 6
    iput p2, p0, Lddh;->a:F

    .line 7
    .line 8
    iput p3, p0, Lddh;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Lddh;->c:Leev;

    .line 11
    .line 12
    iput-wide p5, p0, Lddh;->d:J

    .line 13
    .line 14
    iput-wide p7, p0, Lddh;->e:J

    .line 15
    .line 16
    iput p9, p0, Lddh;->f:F

    .line 17
    .line 18
    iput p10, p0, Lddh;->g:F

    .line 19
    .line 20
    iput-object p11, p0, Lddh;->h:Lctdu;

    .line 21
    .line 22
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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr p1, v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v11, v1, p1}, Ldov;->S(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v10, p0, Lddh;->h:Lctdu;

    .line 28
    .line 29
    iget v9, p0, Lddh;->g:F

    .line 30
    .line 31
    iget v8, p0, Lddh;->f:F

    .line 32
    .line 33
    iget-wide v6, p0, Lddh;->e:J

    .line 34
    .line 35
    iget-wide v4, p0, Lddh;->d:J

    .line 36
    .line 37
    iget-object v3, p0, Lddh;->c:Leev;

    .line 38
    .line 39
    iget v2, p0, Lddh;->b:F

    .line 40
    .line 41
    iget v1, p0, Lddh;->a:F

    .line 42
    .line 43
    iget-object p1, p0, Lddh;->i:Lcwn;

    .line 44
    .line 45
    iget-object p1, p1, Lcwn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ldij;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v0 .. v13}, Lduf;->at(Ldij;FFLeev;JJFFLctdu;Ldov;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v11}, Ldov;->y()V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 60
    .line 61
    return-object p1
.end method
