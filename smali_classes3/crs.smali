.class public final Lcrs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrs;


# instance fields
.field public final b:I

.field private final c:I

.field private final d:Ljava/lang/Boolean;

.field private final e:I

.field private final f:Lfcz;

.field private final g:Ljava/lang/Boolean;

.field private final h:Lfdo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcrs;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcrs;-><init>(ILjava/lang/Boolean;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcrs;->a:Lcrs;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    move p1, v1

    .line 11
    :cond_0
    iput p1, p0, Lcrs;->c:I

    .line 12
    .line 13
    and-int/lit8 p1, p5, 0x2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object p2, v0

    .line 19
    :cond_1
    iput-object p2, p0, Lcrs;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    and-int/lit8 p1, p5, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_2
    and-int p1, v2, p3

    .line 27
    .line 28
    iput p1, p0, Lcrs;->b:I

    .line 29
    .line 30
    and-int/lit8 p1, p5, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p4, v1

    .line 35
    :cond_3
    iput p4, p0, Lcrs;->e:I

    .line 36
    .line 37
    iput-object v0, p0, Lcrs;->f:Lfcz;

    .line 38
    .line 39
    iput-object v0, p0, Lcrs;->g:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v0, p0, Lcrs;->h:Lfdo;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Lfcl;

    .line 2
    .line 3
    iget v1, p0, Lcrs;->e:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfcl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lfcl;->a:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lfcl;->a:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b(Z)Lfcm;
    .locals 6

    .line 1
    new-instance v0, Lfcm;

    .line 2
    .line 3
    new-instance v1, Lfco;

    .line 4
    .line 5
    iget v2, p0, Lcrs;->c:I

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lfco;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lfco;->a:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, v1, Lfco;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v2, v1

    .line 24
    iget-object v1, p0, Lcrs;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v1, p0, Lcrs;->b:I

    .line 32
    .line 33
    new-instance v3, Lfcp;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lfcp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v3, Lfcp;->a:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v5, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v4, v3

    .line 45
    :goto_1
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget v5, v4, Lfcp;->a:I

    .line 48
    .line 49
    :cond_4
    move v3, v5

    .line 50
    invoke-virtual {p0}, Lcrs;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v5, Lfdo;->a:Lfdo;

    .line 55
    .line 56
    move v1, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lfcm;-><init>(ZIIILfdo;)V

    .line 58
    .line 59
    .line 60
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
    instance-of v1, p1, Lcrs;

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
    iget v1, p0, Lcrs;->c:I

    .line 12
    .line 13
    check-cast p1, Lcrs;

    .line 14
    .line 15
    iget v3, p1, Lcrs;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lcrs;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v3, p1, Lcrs;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, Lcrs;->b:I

    .line 31
    .line 32
    iget v3, p1, Lcrs;->b:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_6

    .line 35
    .line 36
    iget v1, p0, Lcrs;->e:I

    .line 37
    .line 38
    iget v3, p1, Lcrs;->e:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_6

    .line 41
    .line 42
    iget-object v1, p1, Lcrs;->f:Lfcz;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget-object v3, p1, Lcrs;->g:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iget-object p1, p1, Lcrs;->h:Lfdo;

    .line 62
    .line 63
    invoke-static {v1, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    return v0

    .line 71
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcrs;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcrs;->c:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lcrs;->b:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcrs;->e:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit16 v1, v1, 0x745f

    .line 27
    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeyboardOptions(capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcrs;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lfco;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", autoCorrectEnabled="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcrs;->d:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", keyboardType="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget v2, p0, Lcrs;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "Unspecified"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "Text"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", imeAction="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcrs;->e:I

    .line 51
    .line 52
    invoke-static {v1}, Lfcl;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
