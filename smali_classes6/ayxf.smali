.class public final Layxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laxyy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxyy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lazax;->l(Lctdp;)Lcmbr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Layxg;->a:Layxg;

    .line 13
    .line 14
    new-instance v2, Ljnn;

    .line 15
    .line 16
    const-string v3, "com.google.android.libraries.imageurl.FifeImageUrlUtil.Options"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Ljnn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljnm;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Layxf;->a:Ljnn;

    .line 22
    .line 23
    return-void
.end method
