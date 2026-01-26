.class public final Laepp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lculb;


# instance fields
.field public final b:Lculm;

.field public final c:Lculm;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yyyy-MM-dd"

    .line 2
    .line 3
    invoke-static {v0}, Lcupt;->a(Ljava/lang/String;)Lcupu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcupu;->h(Ljava/util/Locale;)Lcupu;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lculb;->b:Lculb;

    .line 13
    .line 14
    sput-object v0, Laepp;->a:Lculb;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lculm;Lculm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laepp;->b:Lculm;

    .line 5
    .line 6
    iput-object p2, p0, Laepp;->c:Lculm;

    .line 7
    .line 8
    sget-object v0, Laepp;->a:Lculb;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lculm;->k(Lculb;)Lcukt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v1, p1, Lcuml;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Laepp;->d:J

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lculm;->k(Lculb;)Lcukt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Lcuml;->b:Lcuks;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcuks;->J()Lcule;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-wide v0, p1, Lcuml;->a:J

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p2, v0, v1, v2}, Lcule;->b(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcukt;->c(J)Lcukt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide p1, p1, Lcuml;->a:J

    .line 40
    .line 41
    iput-wide p1, p0, Laepp;->e:J

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lculm;Lculm;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lculc;->c(Lculz;Lculz;)Lculc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcums;->p:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Landroid/app/Activity;JJZ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/Formatter;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Laepp;->a:Lculb;

    .line 18
    .line 19
    iget-object v7, v0, Lculb;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p5, :cond_0

    .line 23
    .line 24
    const p5, 0x10018

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p5, 0x80018

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v0, p0

    .line 32
    move-wide v2, p1

    .line 33
    move-wide v4, p3

    .line 34
    move v6, p5

    .line 35
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lculm;)Lculm;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lculm;->p(I)Lculm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lculm;)Lculm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lculm;->p(I)Lculm;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lbiac;)Lculm;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, v1, p0}, Latvz;->g(JLjava/lang/String;)Lculm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x14a

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lculm;->p(I)Lculm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g(Lbiac;)Lculm;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {v0, v1, p0}, Latvz;->g(JLjava/lang/String;)Lculm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lculm;->n(I)Lculm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v1, p0, Laepp;->d:J

    .line 2
    .line 3
    iget-wide v3, p0, Laepp;->e:J

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v5}, Laepp;->c(Landroid/app/Activity;JJZ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laepp;

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
    check-cast p1, Laepp;

    .line 12
    .line 13
    iget-object v1, p1, Laepp;->b:Lculm;

    .line 14
    .line 15
    iget-object v3, p0, Laepp;->b:Lculm;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcumj;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Laepp;->c:Lculm;

    .line 24
    .line 25
    iget-object v1, p0, Laepp;->c:Lculm;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcumj;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laepp;->b:Lculm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lculm;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laepp;->c:Lculm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lculm;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
