.class public final Lajht;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbxiq;


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "ajht"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajht;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcorv;->c:Lcorv;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Lcorv;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcorv;->d:Lcorv;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-static {v0, v2}, Lbxiq;->d(Ljava/lang/Object;[Ljava/lang/Object;)Lbxiq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lakor;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lakor;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbwxm;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lbwxm;-><init>(Lbwrj;Lbxiq;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lajht;->b:Lbxiq;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrye;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrye;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Lbxjb;

    .line 17
    .line 18
    iget v1, v1, Lbxjb;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lajhs;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lajhs;

    .line 35
    .line 36
    iget-object v1, v1, Lajhs;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v1}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbkkj;

    .line 43
    .line 44
    iget-object v2, v2, Lajhs;->a:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbkkj;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbkkj;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "last point of path segment is not equal to the first point of next path segment"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object p1, p0, Lajht;->c:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lcomk;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcomk;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->aa(Ljava/lang/Class;)Lbwrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "secsSinceEpoch"

    .line 8
    .line 9
    iget-wide v2, p0, Lcomk;->c:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "timeZoneOffsetMin"

    .line 15
    .line 16
    iget p0, p0, Lcomk;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Lciyg;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcomk;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->aa(Ljava/lang/Class;)Lbwrt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "startMillis"

    .line 8
    .line 9
    iget-wide v2, p0, Lciyg;->c:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "endMillis"

    .line 15
    .line 16
    iget-wide v2, p0, Lciyg;->d:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbwrt;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
