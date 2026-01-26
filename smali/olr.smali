.class public final Lolr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lodk<",
        "Loma;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loma;

.field private final b:Loma;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbesn;I)V
    .locals 2
    .annotation runtime Lcszc;
    .end annotation

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v0, p4

    .line 46
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p4

    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesn;Lj$/time/Duration;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbesn;I[B)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 50
    sget-object p3, Lbesk;->a:Lbesk;

    :cond_0
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesn;Lj$/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbesn;Lj$/time/Duration;)V
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Loma;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x30

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Loma;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v15, 0x30

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    move-object/from16 v10, p3

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    invoke-direct/range {v8 .. v15}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;Lbesr;Lberz;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    invoke-direct {v1, v0, v8}, Lolr;-><init>(Loma;Loma;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Loma;Loma;)V
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolr;->a:Loma;

    iput-object p2, p0, Lolr;->b:Loma;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Loma;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfwq;->w(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lolr;->b:Loma;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lolr;->a:Loma;

    .line 14
    .line 15
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lolr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lolr;

    .line 12
    .line 13
    iget-object v1, p0, Lolr;->a:Loma;

    .line 14
    .line 15
    iget-object v3, p1, Lolr;->a:Loma;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lolr;->b:Loma;

    .line 25
    .line 26
    iget-object p1, p1, Lolr;->b:Loma;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lolr;->a:Loma;

    .line 2
    .line 3
    invoke-virtual {v0}, Loma;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lolr;->b:Loma;

    .line 10
    .line 11
    invoke-virtual {v1}, Loma;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final synthetic ns()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lolr;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic nt()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lolr;->b:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NightAwareWebImageViewProperties(dayValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lolr;->a:Loma;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nightValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lolr;->b:Loma;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
