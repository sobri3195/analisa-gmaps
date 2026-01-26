.class final Lashb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioi;


# instance fields
.field final synthetic a:Lbihh;

.field final synthetic b:Lashc;


# direct methods
.method public constructor <init>(Lashc;Lbihh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lashb;->a:Lbihh;

    .line 2
    .line 3
    iput-object p1, p0, Lashb;->b:Lashc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lashb;->b:Lashc;

    .line 2
    .line 3
    iput p1, v0, Lashc;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lashb;->a:Lbihh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
