.class public final Lafdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Lbdzq;

.field public final d:Lbiac;

.field public final e:Laypr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "afdu"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafdu;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbdzq;Lbiac;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafdu;->b:Lnei;

    .line 17
    .line 18
    iput-object p2, p0, Lafdu;->c:Lbdzq;

    .line 19
    .line 20
    iput-object p3, p0, Lafdu;->d:Lbiac;

    .line 21
    .line 22
    iput-object p4, p0, Lafdu;->e:Laypr;

    .line 23
    .line 24
    return-void
.end method
