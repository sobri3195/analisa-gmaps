.class public final Lagee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laged;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lageb;

.field private final c:Landroid/content/Context;

.field private final d:Lagen;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agee"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagee;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagen;Lageb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagee;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagee;->d:Lagen;

    .line 7
    .line 8
    iput-object p3, p0, Lagee;->b:Lageb;

    .line 9
    .line 10
    iput-object p4, p0, Lagee;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lagee;->b:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->aQ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagee;->d:Lagen;

    .line 7
    .line 8
    const/16 v1, -0x64

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lagen;->a(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lagee;->b:Lageb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lageb;->aQ()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagee;->d:Lagen;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-interface {v0, v1}, Lagen;->a(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbije;->a:Lbije;

    .line 13
    .line 14
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lagee;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x70918bc1

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lagee;->c:Landroid/content/Context;

    .line 22
    .line 23
    const v1, 0x7f14104a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lagee;->a:Lbxmd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Unexpected permissionType is observed."

    .line 38
    .line 39
    const/16 v2, 0xf0f

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
