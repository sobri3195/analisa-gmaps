.class public final Lalkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lalkg;

.field private static final h:Lbxbk;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lalkf;

.field public final e:Z

.field public final f:Lbxbk;

.field public final g:I

.field private final i:Lawzw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "alkg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalkg;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v6, Lbxjg;->b:Lbxbk;

    .line 10
    .line 11
    sput-object v6, Lalkg;->h:Lbxbk;

    .line 12
    .line 13
    new-instance v1, Lalkg;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, Lalkg;-><init>(ILjava/lang/String;Lcosq;ZLbxbk;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lalkg;->b:Lalkg;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcosq;ZLbxbk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    iget v1, p3, Lcosq;->b:I

    .line 8
    .line 9
    invoke-static {v1}, La;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lalkg;->g:I

    .line 25
    .line 26
    iput-object p2, p0, Lalkg;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p3}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lalkg;->i:Lawzw;

    .line 33
    .line 34
    iput-boolean p4, p0, Lalkg;->e:Z

    .line 35
    .line 36
    iput-object p5, p0, Lalkg;->f:Lbxbk;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p3}, Lalkf;->a(Lazil;Lcosq;)Lalkf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lalkg;->d:Lalkf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalkf;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lalkg;->g:I

    iput-object p1, p0, Lalkg;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lalkg;->i:Lawzw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalkg;->e:Z

    sget-object p1, Lbxjg;->b:Lbxbk;

    iput-object p1, p0, Lalkg;->f:Lbxbk;

    iput-object p2, p0, Lalkg;->d:Lalkf;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lalkg;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalkg;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lalkg;->h:Lbxbk;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v2, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lalkg;-><init>(ILjava/lang/String;Lcosq;ZLbxbk;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b()Lcosq;
    .locals 3

    .line 1
    sget-object v0, Lcosq;->a:Lcosq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lalkg;->i:Lawzw;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcosq;

    .line 14
    .line 15
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalkg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalkg;->f:Lbxbk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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
    instance-of v1, p1, Lalkg;

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
    check-cast p1, Lalkg;

    .line 12
    .line 13
    iget v1, p0, Lalkg;->g:I

    .line 14
    .line 15
    iget v3, p1, Lalkg;->g:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lalkg;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lalkg;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lalkg;->i:Lawzw;

    .line 30
    .line 31
    iget-object v3, p1, Lalkg;->i:Lawzw;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lalkg;->e:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lalkg;->e:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lalkg;->f:Lbxbk;

    .line 46
    .line 47
    iget-object v3, p1, Lalkg;->f:Lbxbk;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lalkg;->d:Lalkf;

    .line 56
    .line 57
    iget-object p1, p1, Lalkg;->d:Lalkf;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lalkg;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalkg;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lalkg;->i:Lawzw;

    .line 10
    .line 11
    iget-boolean v3, p0, Lalkg;->e:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lalkg;->f:Lbxbk;

    .line 18
    .line 19
    iget-object v5, p0, Lalkg;->d:Lalkf;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
