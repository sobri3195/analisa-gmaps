.class public final Latwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwx;


# instance fields
.field private final a:Lcchd;

.field private final b:Lafmd;

.field private final c:Lamyh;

.field private final d:I


# direct methods
.method public constructor <init>(Lcchd;Lafmd;Lamyh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwy;->a:Lcchd;

    .line 5
    .line 6
    iput-object p2, p0, Latwy;->b:Lafmd;

    .line 7
    .line 8
    iput-object p3, p0, Latwy;->c:Lamyh;

    .line 9
    .line 10
    iput p4, p0, Latwy;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Latwy;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lolr;
    .locals 5

    .line 1
    iget-object v0, p0, Latwy;->a:Lcchd;

    .line 2
    .line 3
    iget v1, v0, Lcchd;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    new-instance v1, Lolr;

    .line 10
    .line 11
    iget-object v2, v0, Lcchd;->f:Lcchc;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcchc;->a:Lcchc;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v2, Lcchc;->b:Lcchb;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcchb;->a:Lcchb;

    .line 22
    .line 23
    :cond_1
    iget-object v2, v2, Lcchb;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcchd;->f:Lcchc;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcchc;->a:Lcchc;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v0, Lcchc;->b:Lcchb;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcchb;->a:Lcchb;

    .line 36
    .line 37
    :cond_3
    iget-object v0, v0, Lcchb;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lbesb;->d:Lbesb;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v2, v0, v3, v4}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesn;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Latwy;->a:Lcchd;

    .line 2
    .line 3
    iget-object v0, v0, Lcchd;->c:Lccjg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lccjg;->a:Lccjg;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Latwy;->b:Lafmd;

    .line 10
    .line 11
    iget-object v2, p0, Latwy;->c:Lamyh;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lafhw;->a(Lccjg;Lafmd;Lamyh;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latwy;->a:Lcchd;

    .line 2
    .line 3
    iget v1, v0, Lcchd;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcchd;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcchd;->c:Lccjg;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lccjg;->a:Lccjg;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lccjg;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method
