.class public final Lapzm;
.super Laqah;
.source "PG"


# instance fields
.field private final b:Laaxq;


# direct methods
.method public constructor <init>(Laaxq;Laaxx;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v3, p1, Laaxq;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v4, "com.google.android.apps.photos.contentprovider"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Laqah;-><init>(Laaxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapzm;->b:Laaxq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lcmfj;Laaxx;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lapzm;->b:Laaxq;

    .line 2
    .line 3
    iget-object p2, p2, Laaxq;->a:Lbzqi;

    .line 4
    .line 5
    iget-wide v0, p2, Lbzqi;->c:J

    .line 6
    .line 7
    const/16 p2, 0x10

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lcaqk;->t(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast p1, Lbodc;

    .line 19
    .line 20
    sget-object v0, Lbodc;->a:Lbodc;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lbodc;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p1, Lbodc;->b:I

    .line 30
    .line 31
    iput-object p2, p1, Lbodc;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method
