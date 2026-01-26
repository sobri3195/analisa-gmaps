.class public final synthetic Larxy;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 6

    .line 1
    iput p2, p0, Larxy;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Larxy;->a:Z

    .line 4
    .line 5
    const-class v2, Lctel;

    .line 6
    .line 7
    const-string v4, "getSummary$transform(ZLcom/google/maps/gmm/LocalPost$Summary$TextChunk;)Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v3, "transform"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 6

    .line 18
    iput p2, p0, Larxy;->b:I

    iput-boolean p1, p0, Larxy;->a:Z

    const-class v2, Lctel;

    const-string v4, "getSummary$transformUrls(ZLcom/google/maps/gmm/LocalPost$Summary$TextChunk;)Ljava/lang/CharSequence;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "transformUrls"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Larxy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcekc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Larxy;->a:Z

    .line 11
    .line 12
    invoke-static {v0, p1}, Lavuc;->cP(ZLcekc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcekc;->d:I

    .line 17
    .line 18
    invoke-static {v1}, La;->bl(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget v1, p1, Lcekc;->b:I

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x4

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroid/text/SpannableString;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lopa;

    .line 40
    .line 41
    iget-object p1, p1, Lcekc;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 58
    :cond_2
    check-cast p1, Lcekc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Larxy;->a:Z

    .line 64
    .line 65
    invoke-static {v0, p1}, Lavuc;->cP(ZLcekc;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
