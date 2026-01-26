.class public Lanjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lawvi;

.field public final c:Lbiac;

.field public final d:Lbzut;

.field public final e:Laxyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "anjx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanjx;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvi;Lbiac;Lbzut;Laxyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjx;->b:Lawvi;

    .line 5
    .line 6
    iput-object p2, p0, Lanjx;->c:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lanjx;->d:Lbzut;

    .line 9
    .line 10
    iput-object p4, p0, Lanjx;->e:Laxyw;

    .line 11
    .line 12
    return-void
.end method
