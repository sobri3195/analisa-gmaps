.class public final Lpin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpiy;


# instance fields
.field public final a:Lpix;

.field public final b:Lpki;

.field private final c:Lcszg;

.field private final d:Lcszg;

.field private final e:Lcszg;

.field private final f:Lcszg;

.field private final g:Lcszg;


# direct methods
.method public constructor <init>(Lpix;Lpki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpin;->a:Lpix;

    .line 5
    .line 6
    iput-object p2, p0, Lpin;->b:Lpki;

    .line 7
    .line 8
    new-instance p1, Lpim;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcszn;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lpin;->c:Lcszg;

    .line 20
    .line 21
    new-instance p1, Lpim;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcszn;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lpin;->d:Lcszg;

    .line 33
    .line 34
    new-instance p1, Lpim;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcszn;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lpin;->e:Lcszg;

    .line 46
    .line 47
    new-instance p1, Lpim;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcszn;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lpin;->f:Lcszg;

    .line 59
    .line 60
    new-instance p1, Lpim;

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    invoke-direct {p1, p0, p2}, Lpim;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcszn;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lpin;->g:Lcszg;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lpin;->g:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loma;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpin;->e:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbipt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lpin;->f:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbipt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpin;->d:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpin;->c:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
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
    instance-of v1, p1, Lpin;

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
    check-cast p1, Lpin;

    .line 12
    .line 13
    iget-object v1, p0, Lpin;->a:Lpix;

    .line 14
    .line 15
    iget-object v3, p1, Lpin;->a:Lpix;

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
    iget-object v1, p0, Lpin;->b:Lpki;

    .line 25
    .line 26
    iget-object p1, p1, Lpin;->b:Lpki;

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
    iget-object v0, p0, Lpin;->a:Lpix;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lpin;->b:Lpki;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpki;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutoCompleteSuggestionsListItemImpl(autoCompleteSuggestion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpin;->a:Lpix;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchQuery="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpin;->b:Lpki;

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
