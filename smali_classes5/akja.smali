.class public final Lakja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakko;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnei;

.field private final c:Lakkn;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akja"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakja;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lakkn;Lnsj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakja;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lakja;->c:Lakkn;

    .line 7
    .line 8
    iput-object p4, p0, Lakja;->d:Ljava/lang/String;

    .line 9
    .line 10
    const p2, 0x7f14019f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lakja;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, Lnsj;->q()Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcnzl;->bf:Lbyil;

    .line 28
    .line 29
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lakja;->f:Lbdzm;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e(Lakja;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lakja;->b:Lnei;

    .line 2
    .line 3
    const-string v0, "clipboard"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lnei;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lakja;->a:Lbxmd;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbxlt;->b()Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "Unable to get CLIPBOARD_SERVICE."

    .line 20
    .line 21
    const/16 v0, 0x13c7

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lakja;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lakja;->c:Lakkn;

    .line 39
    .line 40
    const p1, 0x7f140da7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lakkn;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakja;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakja;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakja;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
