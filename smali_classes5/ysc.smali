.class public Lysc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbihh;

.field public final d:Lbdzq;

.field public final e:Laztj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ysc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lysc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbihh;Lbdzq;Laztj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysc;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lysc;->c:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Lysc;->d:Lbdzq;

    .line 9
    .line 10
    iput-object p4, p0, Lysc;->e:Laztj;

    .line 11
    .line 12
    return-void
.end method
