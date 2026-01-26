.class public final Laduw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lbdzq;

.field private final d:Locl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aduw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laduw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbdzq;Locl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laduw;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laduw;->c:Lbdzq;

    .line 7
    .line 8
    iput-object p3, p0, Laduw;->d:Locl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lctdp;)V
    .locals 2

    .line 1
    new-instance v0, Lacwr;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laduw;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbdzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laduw;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lazrt;->K(Landroid/view/View;Lbdzm;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laduw;->d:Locl;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Locl;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lbyil;Lnsj;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p1, p2, Lbdzj;->d:Lbyil;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Laduw;->b(Lbdzm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
