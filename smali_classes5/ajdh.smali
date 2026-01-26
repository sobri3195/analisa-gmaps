.class public final Lajdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field private final a:Lajcl;

.field private final b:Lnsj;

.field private final c:Lbipt;


# direct methods
.method public constructor <init>(Lajcl;Lnsj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdh;->a:Lajcl;

    .line 5
    .line 6
    iput-object p2, p0, Lajdh;->b:Lnsj;

    .line 7
    .line 8
    invoke-static {p3}, Lbgbl;->q(Landroid/graphics/Bitmap;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajdh;->c:Lbipt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->r:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Lajdh;->a:Lajcl;

    .line 2
    .line 3
    iget-object v0, p0, Lajdh;->b:Lnsj;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lajcl;->a(Lnsj;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lnmy;->al()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdh;->c:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajdh;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdh;->b:Lnsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnsj;->bg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
