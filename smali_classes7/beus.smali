.class final Lbeus;
.super Lbwre;
.source "PG"


# static fields
.field public static final a:Lbeus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbeus;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeus;->a:Lbeus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcmia;

    .line 2
    .line 3
    sget-object v0, Lcjfm;->a:Lcjfm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcmia;->b:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v3, Lcjfm;

    .line 17
    .line 18
    iget v4, v3, Lcjfm;->b:I

    .line 19
    .line 20
    or-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    iput v4, v3, Lcjfm;->b:I

    .line 23
    .line 24
    iput-wide v1, v3, Lcjfm;->c:J

    .line 25
    .line 26
    iget p1, p1, Lcmia;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v1, Lcjfm;

    .line 34
    .line 35
    iget v2, v1, Lcjfm;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    iput v2, v1, Lcjfm;->b:I

    .line 40
    .line 41
    iput p1, v1, Lcjfm;->d:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcjfm;

    .line 48
    .line 49
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcjfm;

    .line 2
    .line 3
    sget-object v0, Lcmia;->a:Lcmia;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Lcjfm;->c:J

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v3, Lcmia;

    .line 17
    .line 18
    iput-wide v1, v3, Lcmia;->b:J

    .line 19
    .line 20
    iget p1, p1, Lcjfm;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast v1, Lcmia;

    .line 28
    .line 29
    iput p1, v1, Lcmia;->c:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcmia;

    .line 36
    .line 37
    invoke-static {p1}, Lcmjg;->h(Lcmia;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
