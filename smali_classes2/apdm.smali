.class public Lapdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field static final b:Lbxck;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lapfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "apdm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapdm;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lapne;->a:Lapne;

    .line 10
    .line 11
    new-instance v1, Lbxka;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lapdm;->b:Lbxck;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Lapfi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapfi;-><init>(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapdm;->c:Landroid/app/Application;

    .line 10
    .line 11
    iput-object v0, p0, Lapdm;->d:Lapfi;

    .line 12
    .line 13
    return-void
.end method
