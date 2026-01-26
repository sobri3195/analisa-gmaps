.class Lbcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcrv;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbcqc;Lceoz;Lnei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lavuc;->bZ(Lceoz;)Loma;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lbcqc;->e:Lcpdl;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcpdl;->a:Lcpdl;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lcpdl;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Lavuc;->cf(Landroid/app/Activity;Ljava/lang/String;Lceoz;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbcry;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcry;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
