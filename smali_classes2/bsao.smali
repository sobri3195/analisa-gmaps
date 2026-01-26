.class public final Lbsao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;

.field private final e:Lcpol;

.field private final f:Lcpol;

.field private final g:Lcpol;


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsao;->a:Lcpol;

    .line 5
    .line 6
    iput-object p2, p0, Lbsao;->b:Lcpol;

    .line 7
    .line 8
    iput-object p3, p0, Lbsao;->c:Lcpol;

    .line 9
    .line 10
    iput-object p4, p0, Lbsao;->d:Lcpol;

    .line 11
    .line 12
    iput-object p5, p0, Lbsao;->e:Lcpol;

    .line 13
    .line 14
    iput-object p6, p0, Lbsao;->f:Lcpol;

    .line 15
    .line 16
    iput-object p7, p0, Lbsao;->g:Lcpol;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsao;->b()Lbxsd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbxsd;
    .locals 7

    .line 1
    new-instance v0, Lbxsd;

    .line 2
    .line 3
    iget-object v1, p0, Lbsao;->a:Lcpol;

    .line 4
    .line 5
    iget-object v2, p0, Lbsao;->b:Lcpol;

    .line 6
    .line 7
    iget-object v3, p0, Lbsao;->c:Lcpol;

    .line 8
    .line 9
    iget-object v4, p0, Lbsao;->d:Lcpol;

    .line 10
    .line 11
    iget-object v5, p0, Lbsao;->f:Lcpol;

    .line 12
    .line 13
    iget-object v6, p0, Lbsao;->g:Lcpol;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbxsd;-><init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
