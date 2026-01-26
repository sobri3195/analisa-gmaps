.class public final Lrwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrui;


# instance fields
.field private final a:Lsyv;

.field private final b:Lueb;

.field private final c:Z

.field private final d:Lsys;


# direct methods
.method public constructor <init>(Lsyv;Lueb;ZLsys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwc;->a:Lsyv;

    .line 5
    .line 6
    iput-object p2, p0, Lrwc;->b:Lueb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrwc;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrwc;->d:Lsys;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcnzb;->fJ:Lbyil;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcnzb;->fH:Lbyil;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lrwc;->a:Lsyv;

    .line 2
    .line 3
    iget-object v1, p0, Lrwc;->b:Lueb;

    .line 4
    .line 5
    iget-object v2, p0, Lrwc;->d:Lsys;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lsyv;->a(Lueb;Lsys;)Ludz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lueb;->c(Ludz;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwc;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-string v0, "NavigationSearchRatingsDisclaimerItemModelImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
