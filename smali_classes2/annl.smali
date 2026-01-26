.class public final Lannl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwsy;


# instance fields
.field private final c:Lanni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lannw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lannw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lannl;->b:Lbwsy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lanni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannl;->c:Lanni;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lannl;
    .locals 1

    .line 1
    sget-object v0, Lannl;->b:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lannl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcgpd;
    .locals 1

    .line 1
    iget-object v0, p0, Lannl;->c:Lanni;

    .line 2
    .line 3
    iget-object v0, v0, Lanni;->c:Lannh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lannh;->a:Lannh;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lannh;->c:Lcgpd;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcgpd;->a:Lcgpd;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final c()Lcgqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lannl;->c:Lanni;

    .line 2
    .line 3
    iget-object v0, v0, Lanni;->d:Lcgqj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcgqj;->a:Lcgqj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lannl;->c:Lanni;

    .line 2
    .line 3
    iget v1, v0, Lanni;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lanni;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lannl;->c:Lanni;

    .line 2
    .line 3
    iget-boolean v0, v0, Lanni;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lannl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lannl;

    .line 8
    .line 9
    iget-object v0, p0, Lannl;->c:Lanni;

    .line 10
    .line 11
    iget-object p1, p1, Lannl;->c:Lanni;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lannl;->c:Lanni;

    .line 2
    .line 3
    iget-boolean v0, v0, Lanni;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lannl;->c:Lanni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lannl;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->aa(Ljava/lang/Class;)Lbwrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "syncStateProto"

    .line 8
    .line 9
    iget-object v2, p0, Lannl;->c:Lanni;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
