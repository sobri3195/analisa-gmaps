.class public final Laxfi;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lnei;


# direct methods
.method public constructor <init>(Lnei;)V
    .locals 1

    .line 1
    sget-object v0, Lchbe;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxfi;->a:Lnei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    check-cast p1, Lchbe;

    .line 2
    .line 3
    iget v0, p1, Lchbe;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lchbe;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lchbd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lchbd;->a:Lchbd;

    .line 16
    .line 17
    :goto_0
    iget p1, p1, Lchbd;->b:I

    .line 18
    .line 19
    invoke-static {p1}, La;->bl(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    iget-object p1, p0, Laxfi;->a:Lnei;

    .line 30
    .line 31
    invoke-static {v1}, Lawqy;->aW(I)Lawqy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method
