.class public abstract Lapnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lapnk<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field protected static final i:Lcikf;

.field protected static final j:Lcijq;

.field public static final synthetic p:I


# instance fields
.field private final a:J

.field private final b:Lawzw;

.field public final k:Lapnj;

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:Lawzw;

.field public final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcikf;->a:Lcikf;

    .line 2
    .line 3
    sput-object v0, Lapnk;->i:Lcikf;

    .line 4
    .line 5
    sget-object v0, Lcijq;->a:Lcijq;

    .line 6
    .line 7
    sput-object v0, Lapnk;->j:Lcijq;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lapng;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lapng;->e:Lcikf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    const-string v3, "SyncPlaceData is null"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lapng;->f:Lcijq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    const-string v0, "SyncDataAnnotations is null"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lapng;->c:J

    .line 30
    .line 31
    iput-wide v0, p0, Lapnk;->l:J

    .line 32
    .line 33
    new-instance v0, Lapnj;

    .line 34
    .line 35
    iget-object v1, p1, Lapng;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lapng;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lapnj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lapnk;->k:Lapnj;

    .line 43
    .line 44
    iget-object v0, p1, Lapng;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lapnk;->m:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lapnk;->o:J

    .line 51
    .line 52
    iput-wide v0, p0, Lapnk;->a:J

    .line 53
    .line 54
    iget-object v0, p1, Lapng;->e:Lcikf;

    .line 55
    .line 56
    new-instance v1, Lawzw;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lapnk;->n:Lawzw;

    .line 62
    .line 63
    iget-object p1, p1, Lapng;->f:Lcijq;

    .line 64
    .line 65
    new-instance v0, Lawzw;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lapnk;->b:Lawzw;

    .line 71
    .line 72
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 73
    new-instance v0, Lapni;

    invoke-direct {v0, p1}, Lapni;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lapnk;->k:Lapnj;

    iput-object p1, p0, Lapnk;->m:Ljava/lang/String;

    iput-wide p2, p0, Lapnk;->a:J

    iput-wide p4, p0, Lapnk;->o:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lapnk;->l:J

    iput-object p1, p0, Lapnk;->n:Lawzw;

    iput-object p1, p0, Lapnk;->b:Lawzw;

    return-void
.end method


# virtual methods
.method public abstract b()Lapng;
.end method

.method public abstract c()Lapoi;
.end method

.method public d()Lbkkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lapnk;->n:Lawzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapnk;->p()Lcikf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcikf;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbkkc;->a:Lbkkc;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lapnk;->p()Lcikf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcikf;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public e()Lbkkj;
    .locals 6

    .line 1
    iget-object v0, p0, Lapnk;->n:Lawzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapnk;->p()Lcikf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcikf;->f:Lcjak;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcjak;->a:Lcjak;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lbkkj;

    .line 27
    .line 28
    iget-wide v2, v0, Lcjak;->c:D

    .line 29
    .line 30
    iget-wide v4, v0, Lcjak;->d:D

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Lbkkj;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public abstract f(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapnk;->n:Lawzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapnk;->p()Lcikf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcikf;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lapnk;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lcijq;
    .locals 3

    .line 1
    iget-object v0, p0, Lapnk;->b:Lawzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcijq;->a:Lcijq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcijq;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p()Lcikf;
    .locals 3

    .line 1
    iget-object v0, p0, Lapnk;->n:Lawzw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v1, Lcikf;->a:Lcikf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcikf;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q()Lj$/time/Instant;
    .locals 2

    .line 1
    iget-object v0, p0, Lapnk;->b:Lawzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lapnk;->o()Lcijq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v0, v0, Lcijq;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-wide v0, p0, Lapnk;->a:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapnk;->n:Lawzw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "SyncPlaceData is null and should not be used outside of Sync V2 context."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapnk;->p()Lcikf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lcikf;->g:Z

    .line 21
    .line 22
    return v0
.end method
