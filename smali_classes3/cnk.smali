.class public final synthetic Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrm;


# instance fields
.field public final synthetic a:Lcnm;

.field public final synthetic b:Lcln;


# direct methods
.method public synthetic constructor <init>(Lcnm;Lcln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnk;->a:Lcnm;

    .line 5
    .line 6
    iput-object p2, p0, Lcnk;->b:Lcln;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcnk;->a:Lcnm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcnm;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcnk;->b:Lcln;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcnm;->c()V

    .line 11
    .line 12
    .line 13
    iget-wide v3, v0, Lcnm;->d:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcln;->a(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, v0, Lcnm;->c:J

    .line 19
    .line 20
    iget-wide v5, v1, Lcln;->a:J

    .line 21
    .line 22
    iget-wide v7, v1, Lcln;->b:J

    .line 23
    .line 24
    add-long/2addr v5, v7

    .line 25
    invoke-virtual {v0, v3, v4, v5, v6}, Lcnm;->d(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Lcnm;->e:Z

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    return v2
.end method
